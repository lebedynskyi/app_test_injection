.class public Lyf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyf/b;

.field private static final b:Lyf/b;

.field private static final c:Lyf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldg/d1;->f1:Ldg/d1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lyf/a;->a(Ldg/d1;I)Lyf/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lyf/a;->a:Lyf/b;

    .line 9
    .line 10
    sget-object v0, Ldg/d1;->p:Ldg/d1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1}, Lyf/a;->a(Ldg/d1;I)Lyf/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lyf/a;->b:Lyf/b;

    .line 18
    .line 19
    sget-object v0, Ldg/d1;->q:Ldg/d1;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyf/a;->a(Ldg/d1;I)Lyf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lyf/a;->c:Lyf/b;

    .line 26
    .line 27
    return-void
.end method

.method private static a(Ldg/d1;I)Lyf/b;
    .locals 3

    .line 1
    new-instance v0, Lyf/b;

    .line 2
    .line 3
    sget-object v1, Ldg/p1;->V:Ldg/p1;

    .line 4
    .line 5
    sget-object v2, Ldg/h1;->q:Ldg/h1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, p0}, Lyf/b;-><init>(ILdg/p1;Ldg/h1;Ldg/d1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lnj/a;->c(J)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    double-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    sget-object p1, Lyf/a;->b:Lyf/b;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lyf/b;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "oldest"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "newest"

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lyf/a;->c:Lyf/b;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lyf/b;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
