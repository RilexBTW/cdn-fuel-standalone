


lib.callback.register('cdn-fuel:server:getJobInfo', function(source)
    -- Replace 'Police' and 'On Duty' with actual logic to fetch job name and duty status
    local jobName = 'Police'  -- Example static job name
    local dutyStatus = 'On Duty'  -- Example static duty status

    -- Return a table with job name and duty status
    return {
        name = jobName,
        onduty = dutyStatus
    }
end)



--server
lib.callback.register('cdn-fuel:server:getMoney', function(source, transactionType)
    if transactionType == 'bank' then
        return 999999
    elseif transactionType == 'cash' then
        return 999999
    else
        print('something weird is happening!')
        return 0
    end
end)



lib.callback.register('cdn-fuel:server:getcivID', function(source)
    return 1525256
end)

-- client
--lib.callback('cdn-fuel:getMoney', false, function() end, 'bank')

--lib.callback('cdn-fuel:getJobInfo', false, function() end)


-- lib.callback('cdn-fuel:getcivID', false, function() end)


-- lib.callback('cdn-fuel:server:doesPlayerOwnStation', false, function() end)

-- lib.callback('cdn-fuel:server:isowner', false, function() end)


--lib.callback('cdn-fuel:server:fetchlabel', false, function(result) 
