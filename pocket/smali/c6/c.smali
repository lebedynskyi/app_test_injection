.class final Lc6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc6/c;->a:Lc6/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    .line 1
    const-string v0, "jobScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.work.systemjobscheduler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lc6/b;->a(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "jobScheduler.forNamespace(WORKMANAGER_NAMESPACE)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
