.class final Ls/b$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lm1/c;",
        "Lt/s1<",
        "Ll1/x1;",
        "Lt/q;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ls/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls/b$a;->b:Ls/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/c;)Lt/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/c;",
            ")",
            "Lt/s1<",
            "Ll1/x1;",
            "Lt/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls/b$a$a;->b:Ls/b$a$a;

    .line 2
    .line 3
    new-instance v1, Ls/b$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ls/b$a$b;-><init>(Lm1/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lt/u1;->a(Lqm/l;Lqm/l;)Lt/s1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/b$a;->a(Lm1/c;)Lt/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
