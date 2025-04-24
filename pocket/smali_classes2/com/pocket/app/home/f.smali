.class public final synthetic Lcom/pocket/app/home/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/pocket/app/home/f;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/home/f;->a:Z

    check-cast p1, Lcom/pocket/app/home/c$e;

    invoke-static {v0, p1}, Lcom/pocket/app/home/c$g$a;->f(ZLcom/pocket/app/home/c$e;)Lcom/pocket/app/home/c$e;

    move-result-object p1

    return-object p1
.end method
