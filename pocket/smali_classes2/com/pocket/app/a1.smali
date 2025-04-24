.class public final synthetic Lcom/pocket/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/a1;->a:Lcom/pocket/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/a1;->a:Lcom/pocket/app/MainActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/pocket/app/MainActivity;->n1(Lcom/pocket/app/MainActivity;Z)V

    return-void
.end method
