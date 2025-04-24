.class Lvc/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc/c$c;


# direct methods
.method constructor <init>(Lvc/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/c$c$a;->a:Lvc/c$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/c$c$a;->a:Lvc/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lvc/c$c;->h:Z

    .line 5
    .line 6
    iget-object v1, v0, Lvc/c$c;->l:Lvc/c;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvc/c;->e(Lvc/c;Lvc/c$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
