package at.fhj.ima.kanbancollab.kanbancollab.repositories

import at.fhj.ima.kanbancollab.kanbancollab.entities.Project
import at.fhj.ima.kanbancollab.kanbancollab.entities.Task
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.data.jpa.repository.Query
import org.springframework.data.repository.query.Param
import org.springframework.stereotype.Repository

@Repository
interface TaskRepository : JpaRepository<Task,Int>{
    @Query("FROM Task WHERE project = :projectId")
    fun findTaskByProject (@Param("projectId") projectId: Int): Set<Task>

}