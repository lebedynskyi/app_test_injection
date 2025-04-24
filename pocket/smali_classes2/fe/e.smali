.class public final synthetic Lfe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/m1$c;


# instance fields
.field public final synthetic a:Lcom/pocket/app/list/a;

.field public final synthetic b:Lcom/pocket/app/list/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/list/a;Lcom/pocket/app/list/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/e;->a:Lcom/pocket/app/list/a;

    iput-object p2, p0, Lfe/e;->b:Lcom/pocket/app/list/a$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/e;->a:Lcom/pocket/app/list/a;

    iget-object v1, p0, Lfe/e;->b:Lcom/pocket/app/list/a$a;

    check-cast p1, Leg/vr;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/list/a;->l(Lcom/pocket/app/list/a;Lcom/pocket/app/list/a$a;Leg/vr;)V

    return-void
.end method
