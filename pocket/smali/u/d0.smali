.class public final Lu/d0;
.super Le1/j$c;
.source "SourceFile"

# interfaces
.implements Ld2/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/d0$a;
    }
.end annotation


# static fields
.field public static final p:Lu/d0$a;

.field public static final q:I


# instance fields
.field private n:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Lb2/v;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/d0$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu/d0;->p:Lu/d0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lu/d0;->q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lb2/v;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le1/j$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/d0;->n:Lqm/l;

    .line 5
    .line 6
    sget-object p1, Lu/d0;->p:Lu/d0$a;

    .line 7
    .line 8
    iput-object p1, p0, Lu/d0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public M()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2(Lb2/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/d0;->n:Lqm/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld2/g2;->b(Ld2/f2;)Ld2/f2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lu/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu/d0;->a2(Lb2/v;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
