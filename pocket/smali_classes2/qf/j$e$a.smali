.class Lqf/j$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/j$e;-><init>(Lcom/pocket/app/settings/a;Ljava/lang/String;Lpj/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpj/q;


# direct methods
.method constructor <init>(Lpj/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqf/j$e$a;->a:Lpj/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j$e$a;->a:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lpj/q;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqf/j$e$a;->a:Lpj/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/q;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
