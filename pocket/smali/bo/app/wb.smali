.class public final Lbo/app/wb;
.super Lbo/app/v5;
.source "SourceFile"


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Lbo/app/y4;)V
    .locals 1

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbo/app/i7;->m:Lbo/app/i7;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lbo/app/v5;-><init>(Lbo/app/i7;Lbo/app/y4;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbo/app/wb;->k:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbo/app/v5;->c(J)V

    return-void
.end method

.method public final a(JLbo/app/gb;Lbo/app/f;)V
    .locals 1

    .line 2
    const-string v0, "requestInfo"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResponse"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lbo/app/v5;->a(JLbo/app/gb;Lbo/app/f;)V

    .line 4
    sget-object p4, Lbo/app/hb;->e:Lbo/app/hb;

    invoke-virtual {p3, p1, p2, p4}, Lbo/app/gb;->a(JLbo/app/hb;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbo/app/wb;->k:Z

    .line 2
    .line 3
    return v0
.end method
