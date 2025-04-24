.class final Lxf/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf/g;->b(Lxf/f;Lfi/d;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;",
        "Lwh/m1$b;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljn/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljn/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxf/g$e;->a:Ljn/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyh/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/g$e;->a:Ljn/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljn/n;->J(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lyh/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxf/g$e;->a(Lyh/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
