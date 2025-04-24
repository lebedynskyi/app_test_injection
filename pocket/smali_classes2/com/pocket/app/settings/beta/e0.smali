.class public final synthetic Lcom/pocket/app/settings/beta/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/b;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/beta/x$d;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/beta/x$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/beta/e0;->a:Lcom/pocket/app/settings/beta/x$d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/beta/e0;->a:Lcom/pocket/app/settings/beta/x$d;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/pocket/app/settings/beta/x$d;->b(Lcom/pocket/app/settings/beta/x$d;Ljava/lang/String;)V

    return-void
.end method
