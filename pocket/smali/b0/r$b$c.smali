.class public final Lb0/r$b$c;
.super Lb0/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/r$b;->a(Lc0/t;J)Lb0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Lb0/g0;


# direct methods
.method constructor <init>(ZLb0/g0;IILb0/r$b$b;Lb0/j0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb0/r$b$c;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lb0/r$b$c;->h:Lb0/g0;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lb0/y;-><init>(ZLb0/g0;IILb0/w;Lb0/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Lb0/v;Ljava/util/List;I)Lb0/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lb0/v;",
            "Ljava/util/List<",
            "Lb0/c;",
            ">;I)",
            "Lb0/x;"
        }
    .end annotation

    .line 1
    new-instance v7, Lb0/x;

    .line 2
    .line 3
    iget-object v3, p0, Lb0/r$b$c;->h:Lb0/g0;

    .line 4
    .line 5
    iget-boolean v5, p0, Lb0/r$b$c;->g:Z

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lb0/x;-><init>(I[Lb0/v;Lb0/g0;Ljava/util/List;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
