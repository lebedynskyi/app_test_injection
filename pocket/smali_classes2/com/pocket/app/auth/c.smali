.class public final synthetic Lcom/pocket/app/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/auth/e;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/auth/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/auth/c;->a:Lcom/pocket/app/auth/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/auth/c;->a:Lcom/pocket/app/auth/e;

    invoke-static {v0}, Lcom/pocket/app/auth/e;->m(Lcom/pocket/app/auth/e;)Ll4/a;

    move-result-object v0

    return-object v0
.end method
