.class public final synthetic Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml/e;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/b;->a:Lcom/pocket/app/settings/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/b;->a:Lcom/pocket/app/settings/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/pocket/app/settings/a;->o(Lcom/pocket/app/settings/a;Ljava/lang/String;)V

    return-void
.end method
