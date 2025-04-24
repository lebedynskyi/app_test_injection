.class public final La0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/k$a;


# instance fields
.field private final a:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/r<",
            "La0/c;",
            "Ljava/lang/Integer;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqm/l;Lqm/l;Lqm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/r<",
            "-",
            "La0/c;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/j;->a:Lqm/l;

    .line 5
    .line 6
    iput-object p2, p0, La0/j;->b:Lqm/l;

    .line 7
    .line 8
    iput-object p3, p0, La0/j;->c:Lqm/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lqm/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/r<",
            "La0/c;",
            "Ljava/lang/Integer;",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/j;->c:Lqm/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/j;->a:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/j;->b:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method
