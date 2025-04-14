#requires autoHotkey v2

tcBegin := a_tickCount
sleep 1000
tcEnd   := a_tickCount

msgBox('Sleep took approximately ' . (tcEnd - tcBegin) . ' ms')
