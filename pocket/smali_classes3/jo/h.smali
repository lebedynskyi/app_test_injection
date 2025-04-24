.class public final Ljo/h;
.super Lco/e0;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lro/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLro/f;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljo/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ljo/h;->c:J

    .line 12
    .line 13
    iput-object p4, p0, Ljo/h;->d:Lro/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljo/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()Lco/x;
    .locals 2

    .line 1
    iget-object v0, p0, Ljo/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lco/x;->e:Lco/x$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lco/x$a;->b(Ljava/lang/String;)Lco/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public s()Lro/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ljo/h;->d:Lro/f;

    .line 2
    .line 3
    return-object v0
.end method
