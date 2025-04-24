.class public abstract Lce/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/l$b$a;,
        Lce/l$b$b;,
        Lce/l$b$c;,
        Lce/l$b$d;,
        Lce/l$b$e;,
        Lce/l$b$f;,
        Lce/l$b$g;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lod/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZZZZZZZLod/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lce/l$b;->a:Z

    .line 4
    iput-boolean p2, p0, Lce/l$b;->b:Z

    .line 5
    iput-boolean p3, p0, Lce/l$b;->c:Z

    .line 6
    iput-boolean p4, p0, Lce/l$b;->d:Z

    .line 7
    iput-boolean p5, p0, Lce/l$b;->e:Z

    .line 8
    iput-boolean p6, p0, Lce/l$b;->f:Z

    .line 9
    iput-boolean p7, p0, Lce/l$b;->g:Z

    .line 10
    iput-object p8, p0, Lce/l$b;->h:Lod/e$a;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZLod/e$a;ILrm/k;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 11
    sget-object v0, Lod/e$a;->b:Lod/e$a;

    goto :goto_7

    :cond_7
    move-object/from16 v0, p8

    :goto_7
    const/4 v8, 0x0

    move-object p1, p0

    move p2, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move/from16 p7, v7

    move/from16 p8, v2

    move-object/from16 p9, v0

    move-object/from16 p10, v8

    .line 12
    invoke-direct/range {p1 .. p10}, Lce/l$b;-><init>(ZZZZZZZLod/e$a;Lrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZZLod/e$a;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lce/l$b;-><init>(ZZZZZZZLod/e$a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce/l$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce/l$b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce/l$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce/l$b;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce/l$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce/l$b;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lod/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lce/l$b;->h:Lod/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce/l$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
