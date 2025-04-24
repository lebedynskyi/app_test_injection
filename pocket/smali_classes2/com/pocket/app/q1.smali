.class public final synthetic Lcom/pocket/app/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/d;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/q1;->a:Lcom/pocket/app/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/q1;->a:Lcom/pocket/app/d;

    invoke-static {v0}, Lcom/pocket/app/r1;->a(Lcom/pocket/app/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
