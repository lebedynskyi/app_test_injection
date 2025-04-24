.class public final synthetic La6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La6/y0;


# direct methods
.method public synthetic constructor <init>(La6/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/w0;->a:La6/y0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La6/w0;->a:La6/y0;

    invoke-static {v0}, La6/y0;->b(La6/y0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
