.class public abstract Lco/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/c0$a;
    }
.end annotation


# static fields
.field public static final a:Lco/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/c0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/c0$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/c0;->a:Lco/c0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Ljava/io/File;Lco/x;)Lco/c0;
    .locals 1

    .line 1
    sget-object v0, Lco/c0;->a:Lco/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lco/c0$a;->a(Ljava/io/File;Lco/x;)Lco/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lco/x;)Lco/c0;
    .locals 1

    .line 1
    sget-object v0, Lco/c0;->a:Lco/c0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lco/c0$a;->b(Ljava/lang/String;Lco/x;)Lco/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Lco/x;
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract g(Lro/e;)V
.end method
