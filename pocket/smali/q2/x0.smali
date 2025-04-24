.class public final synthetic Lq2/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq2/y0;


# direct methods
.method public synthetic constructor <init>(Lq2/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/x0;->a:Lq2/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/x0;->a:Lq2/y0;

    invoke-static {v0}, Lq2/y0;->i(Lq2/y0;)V

    return-void
.end method
