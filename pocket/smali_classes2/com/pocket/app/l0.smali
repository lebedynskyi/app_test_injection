.class public final synthetic Lcom/pocket/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/l0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pocket/app/n0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
