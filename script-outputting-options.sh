#./script-outputting-options.sh | copilot
# //Use Copilot to help you perform Git operations.

Suggest improvements to content.js, Rewrite the 'readme' for this project and every other project and repository under 'web4application' and its 'organization' to make it more accessible to newcomers

Commit the changes under each repo and all on this repo

Revert the last commit, leaving the changes unstaged

 "Copilot  create an application from scratch—for all repo" 
 -u Use the create-next-app kit and tailwind CSS to create a next.js app. The app should be a dashboard built with data from the GitHub API.'

It should track this project's build success rate, average build duration, number of failed builds, and automated test pass rate. After creating the app, give me easy to follow instructions on how to build, run, and view the app in my browser.

# Asked Copilot  explain why a change it made is not working as expected, 

'@Copilot'  fix every problem including the last change it made. 

You said: "The application is now running on http://localhost:3002 and is fully functional!" but when I browse to that URL I get "This site can't be reached"

# Tasks involving GitHub.com

Fetch and display details about your work from GitHub.com.

#List my open PRs

This lists your open pull requests from any repository on GitHub. For more specific results, include the repository name in your prompt:

List all open issues assigned to me in web4application/repositories

# Asked Copilot work on an issue:

i have been assigned this issue: https://github.com/octo-org/octo-repo/issues/1234. Start working on this for me in a suitably named branch.

# Asked Copilot  make file changes and raise a pull request on GitHub.com.

In the root of this repo, add a Node script called user-info.js that outputs information about the user who ran the script. Create a pull request to add this file to the repo on GitHub.

Create a PR that updates the README at https://github.com/octo-org/octo-repo, changing the subheading "How to run" to "Example usage"

Copilot creates a pull request on GitHub.com, on your behalf. You are marked as the pull request author.

# Asked Copilot  create an issue for you on GitHub.com.

Raise an improvement issue in octo-org/octo-repo. In src/someapp/somefile.py the `file = open('data.txt', 'r')` block opens a file but never closes it.

# Asked Copilot  check the code changes in a pull request.

Check the changes made in PR https://github.com/octo-org/octo-repo/pull/57575. Report any serious errors you find in these changes.

# Copilot responds in the CLI with a summary of any problems it finds.

Manage pull requests from GitHub Copilot CLI.

Merge all of the open PRs that i created in octo-org/octo-repo

Close PR #11 on octo-org/octo-repo

Find specific types of issues.

Use the GitHub MCP server to find good first issues for a new team member to work on from octo-org/octo-repo

| Note |

# If you know that a specific MCP server can achieve a particular task, then specifying it in your prompt can help Copilot to deliver the results you want.
Find specific GitHub Actions workflows.

List any Actions workflows in this repo that add comments to PRs

Create a GitHub Actions workflow.

Branch off from main and create a GitHub Actions workflow that will run on pull requests, or can be run manually. The workflow should run eslint to check for problems in the changes made in the PR. If warnings or errors are found these should be shown as messages in the diff view of the PR. I want to prevent code with errors from being merged into main so, if any errors are found, the workflow should cause the PR check to fail. Push the new branch and create a pull request.
