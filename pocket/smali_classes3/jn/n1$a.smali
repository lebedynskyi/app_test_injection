.class final Ljn/n1$a;
.super Ljn/n1$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Ljn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/n<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljn/n1;


# direct methods
.method public constructor <init>(Ljn/n1;JLjn/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljn/n<",
            "-",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljn/n1$a;->d:Ljn/n1;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljn/n1$c;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ljn/n1$a;->c:Ljn/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/n1$a;->c:Ljn/n;

    .line 2
    .line 3
    iget-object v1, p0, Ljn/n1$a;->d:Ljn/n1;

    .line 4
    .line 5
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljn/n;->G(Ljn/l0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljn/n1$c;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ljn/n1$a;->c:Ljn/n;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
