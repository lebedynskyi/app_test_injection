.class public final synthetic Lm6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lm6/h;


# direct methods
.method public synthetic constructor <init>(Lm6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/l;->a:Lm6/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/l;->a:Lm6/h;

    invoke-static {v0}, Lm6/p;->g(Lm6/h;)Lm6/v;

    move-result-object v0

    return-object v0
.end method
