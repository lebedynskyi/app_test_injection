.class public final synthetic Lcom/pocket/app/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/f$d;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v4;

.field public final synthetic b:Lcom/pocket/app/q;

.field public final synthetic c:Lcom/pocket/app/v;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v4;Lcom/pocket/app/q;Lcom/pocket/app/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/s4;->a:Lcom/pocket/app/v4;

    iput-object p2, p0, Lcom/pocket/app/s4;->b:Lcom/pocket/app/q;

    iput-object p3, p0, Lcom/pocket/app/s4;->c:Lcom/pocket/app/v;

    return-void
.end method


# virtual methods
.method public final a(Lxf/f$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/s4;->a:Lcom/pocket/app/v4;

    iget-object v1, p0, Lcom/pocket/app/s4;->b:Lcom/pocket/app/q;

    iget-object v2, p0, Lcom/pocket/app/s4;->c:Lcom/pocket/app/v;

    invoke-static {v0, v1, v2, p1}, Lcom/pocket/app/v4;->t(Lcom/pocket/app/v4;Lcom/pocket/app/q;Lcom/pocket/app/v;Lxf/f$c;)V

    return-void
.end method
