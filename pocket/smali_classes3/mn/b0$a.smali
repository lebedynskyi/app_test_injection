.class final Lmn/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lmn/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/b0<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lhm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmn/b0;JLjava/lang/Object;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/b0<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmn/b0$a;->a:Lmn/b0;

    .line 5
    .line 6
    iput-wide p2, p0, Lmn/b0$a;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lmn/b0$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lmn/b0$a;->d:Lhm/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/b0$a;->a:Lmn/b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lmn/b0;->q(Lmn/b0;Lmn/b0$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
