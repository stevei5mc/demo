echo Bases info:
echo Build plugin : ${{ inputs.build-plugin }}
echo Build docusaurus : ${{ inputs.build-Docusaurus }}
echo Artifact name: ${{ needs.initialize.outputs.repo_name }}-Dispatch-Build_${{ github.run_number }}
echo Additional functions info:
echo PR Approve: ${{ needs.initialize.outputs.PR_Approve }}
echo PR Approve ID : ${{ inputs.PR_ID }}
echo Deploy github pages: ${{ needs.initialize.outputs.Deploy_github_pages }}
echo -------
echo Bases info:
echo Build plugin : $inputs.build-plugin
echo Build docusaurus : $inputs.build-Docusaurus
echo Artifact name: $needs.initialize.outputs.repo_name-Dispatch-Build_$github.run_number
echo Additional functions info:
echo PR Approve: $needs.initialize.outputs.PR_Approve
echo PR Approve ID : $inputs.PR_ID
echo Deploy github pages: $needs.initialize.outputs.Deploy_github_pages