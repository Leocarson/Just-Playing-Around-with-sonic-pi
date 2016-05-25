# Welcome to Sonic Pi v2.10
beat = 40
live_loop :foo do
  use_synth :piano
  play 60, amp: 0.5
  beat += 1
  sleep 1
end
live_loop :coo do
  play 5, amp: 0.5
  sleep 2
end
live_loop :be do
  play 50, amp: 0.5
  sleep 1
  play 60, amp: 0.5
  sleep 1
  play 60, amp: 0.5
  sleep 1
end

live_loop :bitcrusher do
  use_synth :zawa
  #play 70, amp: 0.25
  sleep 0.25
  play 50, amp: 0.25
  sleep 0.25
  play 70, amp: 0.25
  sleep 0.25
  play 50, amp: 0.25
  sleep 0.25
  play 80, amp: 0.25
  sleep 0.25
  play 60, amp: 0.25
  sleep 0.25
  sample :perc_bell
end
live_loop :ambient do
  #sample :ambi_piano
  sample :drum_bass_hard, amp: 0.5
  sleep 0.5
  play 40
  sample :drum_cymbal_soft, amp: 0.5
  sleep 0.5
end
