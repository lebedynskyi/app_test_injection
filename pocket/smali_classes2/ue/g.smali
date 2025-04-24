.class public final synthetic Lue/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/b;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/g;->a:Lcom/pocket/app/reader/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/g;->a:Lcom/pocket/app/reader/b;

    check-cast p1, Lcom/pocket/app/reader/b$a;

    invoke-static {v0, p1}, Lcom/pocket/app/reader/b;->q(Lcom/pocket/app/reader/b;Lcom/pocket/app/reader/b$a;)Lcom/pocket/app/reader/b$a;

    move-result-object p1

    return-object p1
.end method
