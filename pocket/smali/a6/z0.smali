.class public final synthetic La6/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La6/y0$b;

.field public final synthetic b:La6/y0;


# direct methods
.method public synthetic constructor <init>(La6/y0$b;La6/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/z0;->a:La6/y0$b;

    iput-object p2, p0, La6/z0;->b:La6/y0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La6/z0;->a:La6/y0$b;

    iget-object v1, p0, La6/z0;->b:La6/y0;

    invoke-static {v0, v1}, La6/y0$c;->b(La6/y0$b;La6/y0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
