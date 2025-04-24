.class Luc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc/b;->h(Landroid/app/Application;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luc/b;


# direct methods
.method constructor <init>(Luc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/b$a;->a:Luc/b;

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
    iget-object v0, p0, Luc/b$a;->a:Luc/b;

    .line 2
    .line 3
    invoke-static {v0}, Luc/b;->a(Luc/b;)Lvc/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luc/b$a;->a:Luc/b;

    .line 8
    .line 9
    invoke-static {v1}, Luc/b;->b(Luc/b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lvc/b;->n(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luc/b$a;->a:Luc/b;

    .line 17
    .line 18
    invoke-static {v0}, Luc/b;->c(Luc/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
