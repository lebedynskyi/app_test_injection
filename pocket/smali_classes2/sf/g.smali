.class public final synthetic Lsf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj/n$a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/tags/f;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/tags/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/g;->a:Lcom/pocket/app/tags/f;

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/g;->a:Lcom/pocket/app/tags/f;

    invoke-static {v0}, Lcom/pocket/app/tags/f;->m(Lcom/pocket/app/tags/f;)Z

    move-result v0

    return v0
.end method
