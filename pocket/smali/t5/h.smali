.class public final synthetic Lt5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# instance fields
.field public final synthetic a:Lln/v;


# direct methods
.method public synthetic constructor <init>(Lln/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/h;->a:Lln/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/h;->a:Lln/v;

    check-cast p1, Lt5/j;

    invoke-static {v0, p1}, Lt5/i$a;->b(Lln/v;Lt5/j;)V

    return-void
.end method
