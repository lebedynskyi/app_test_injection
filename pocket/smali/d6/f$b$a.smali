.class public final Ld6/f$b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/f$b;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "[",
        "Ld6/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Lmn/e;


# direct methods
.method public constructor <init>([Lmn/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/f$b$a;->b:[Lmn/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ld6/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/f$b$a;->b:[Lmn/e;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Ld6/b;

    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld6/f$b$a;->a()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
