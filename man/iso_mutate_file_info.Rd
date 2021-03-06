% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/file_info_operations.R
\name{iso_mutate_file_info}
\alias{iso_mutate_file_info}
\title{Mutate file info}
\usage{
iso_mutate_file_info(iso_files, ..., quiet = default(quiet))
}
\arguments{
\item{iso_files}{collection of iso_file objects}

\item{...}{dplyr-style \link[dplyr]{mutate} conditions applied to the combined file info (see \code{\link{iso_get_file_info}})}

\item{quiet}{whether to display (quiet=FALSE) or silence (quiet = TRUE) information messages. Set parameter to overwrite global defaults for this function or set global defaults with calls to \link[=iso_info_messages]{iso_turn_info_messages_on} and \link[=iso_info_messages]{iso_turn_info_messages_off}}
}
\description{
Mutate the file info (\code{\link{iso_get_file_info}}) within isofile objects by changing existing columns or introducing new ones. Works just like dplyr's \link[dplyr]{mutate}. You can also use \link[dplyr]{mutate} directly but it will not provide summary information on the operation. Note that this will create missing columns that exist in some but not all of the passed in isofile objects in all isofile objects (filling them with NAs) the same way that \code{\link{iso_get_file_info}} does.
}
\seealso{
Other file_info operations: 
\code{\link{iso_add_file_info.iso_file_list}()},
\code{\link{iso_filter_files}()},
\code{\link{iso_parse_file_info}()},
\code{\link{iso_rename_file_info}()},
\code{\link{iso_select_file_info}()},
\code{\link{iso_set_file_root}()}
}
\concept{file_info operations}
