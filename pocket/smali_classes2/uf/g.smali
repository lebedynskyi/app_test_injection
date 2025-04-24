.class public final synthetic Luf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/p$b;


# instance fields
.field public final synthetic a:Luf/j;

.field public final synthetic b:Lcom/pocket/app/c$c;

.field public final synthetic c:Luf/p;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Luf/j;Lcom/pocket/app/c$c;Luf/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf/g;->a:Luf/j;

    iput-object p2, p0, Luf/g;->b:Lcom/pocket/app/c$c;

    iput-object p3, p0, Luf/g;->c:Luf/p;

    iput-object p4, p0, Luf/g;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Luf/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luf/g;->a:Luf/j;

    iget-object v1, p0, Luf/g;->b:Lcom/pocket/app/c$c;

    iget-object v2, p0, Luf/g;->c:Luf/p;

    iget-object v3, p0, Luf/g;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3, p1}, Luf/j;->o(Luf/j;Lcom/pocket/app/c$c;Luf/p;Ljava/lang/Runnable;Luf/p;)V

    return-void
.end method
