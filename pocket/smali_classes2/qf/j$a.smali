.class Lqf/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/j;->o(Lcom/pocket/app/settings/a;Lpj/j;Ljava/lang/String;)Lqf/j$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpj/j;


# direct methods
.method constructor <init>(Lpj/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf/j$a;->a:Lpj/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j$a;->a:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpj/j;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j$a;->a:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
