.class public final synthetic Ltj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltj/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltj/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj/b;->a:Ltj/c;

    iput-object p2, p0, Ltj/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltj/b;->a:Ltj/c;

    iget-object v1, p0, Ltj/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ltj/c;->e(Ltj/c;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
