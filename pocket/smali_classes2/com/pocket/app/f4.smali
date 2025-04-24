.class public final synthetic Lcom/pocket/app/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/v4$e;


# instance fields
.field public final synthetic a:Lcom/pocket/app/o$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/f4;->a:Lcom/pocket/app/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/f4;->a:Lcom/pocket/app/o$a;

    invoke-interface {v0}, Lcom/pocket/app/o$a;->a()V

    return-void
.end method
