call :pq "" "."
call :pq "B:\����\pq.pq\pq_for_alextretyak.ru" "���� �������� �� ࠧ��⪨ ⥪�� �� �᭮�� ����� ����祪 (pq)"
exit /b

:pq
@python ..\..\!!BITBUCKET\pqmarkup\pqmarkup.py --output-html-document "%~1.pq" -f "%~2/index.html"
@if not %ERRORLEVEL% == 0 pause
@exit /b
