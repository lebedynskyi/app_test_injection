.class Lvc/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/c;->y(Lvc/c$c;ILjava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc/c$c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lvc/c;


# direct methods
.method constructor <init>(Lvc/c;Lvc/c$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/c$a;->c:Lvc/c;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/c$a;->a:Lvc/c$c;

    .line 4
    .line 5
    iput-object p3, p0, Lvc/c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lwc/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvc/c$a;->c:Lvc/c;

    .line 2
    .line 3
    invoke-static {p1}, Lvc/c;->b(Lvc/c;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lvc/c$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvc/c$a$a;-><init>(Lvc/c$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/c$a;->c:Lvc/c;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/c;->b(Lvc/c;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvc/c$a$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lvc/c$a$b;-><init>(Lvc/c$a;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
