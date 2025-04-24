.class public final synthetic Lcom/pocket/app/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/f$e;


# instance fields
.field public final synthetic a:Lcom/pocket/app/c2$b;

.field public final synthetic b:Lxf/f;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/c2$b;Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/d2;->a:Lcom/pocket/app/c2$b;

    iput-object p2, p0, Lcom/pocket/app/d2;->b:Lxf/f;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/d2;->a:Lcom/pocket/app/c2$b;

    iget-object v1, p0, Lcom/pocket/app/d2;->b:Lxf/f;

    invoke-static {v0, v1}, Lcom/pocket/app/c2$b;->d(Lcom/pocket/app/c2$b;Lxf/f;)V

    return-void
.end method
