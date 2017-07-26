class SchedulingController < ApplicationController
  def index
  	@techs = Technician.all
  	if defined?(Tickets)
	  	@open_tickets = Ticket.where(assigned_to: nil).where(assigned_to: '')
	  	@schd_tickets = Ticket.where.not(assigned_to: [nil,""])
	  	@tickets = Ticket.all
	else
		@open_tickets = nil
	  	@schd_tickets = nil
	  	@tickets = nil
	end
  end

  def show
  	@techs = Technician.all
  	if defined?(Tickets)
	  	@open_tickets = Ticket.where(assigned_to: nil).where(assigned_to: '')
	  	@schd_tickets = Ticket.where.not(assigned_to: [nil,""])
	  	@tickets = Ticket.all
	else
		@open_tickets = nil
	  	@schd_tickets = nil
	  	@tickets = nil
	end
  end

  def map
  	@techs = Technician.all
  	if defined?(Tickets)
	  	@open_tickets = Ticket.where(assigned_to: nil).where(assigned_to: '')
	  	@schd_tickets = Ticket.where.not(assigned_to: [nil,""])
	  	@tickets = Ticket.all
	else
		@open_tickets = nil
	  	@schd_tickets = nil
	  	@tickets = nil
	end
   end

end
