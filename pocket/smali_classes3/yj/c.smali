.class public final synthetic Lyj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls3/a;

.field public final synthetic b:Llk/f;


# direct methods
.method public synthetic constructor <init>(Ls3/a;Llk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj/c;->a:Ls3/a;

    iput-object p2, p0, Lyj/c;->b:Llk/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj/c;->a:Ls3/a;

    iget-object v1, p0, Lyj/c;->b:Llk/f;

    invoke-static {v0, v1}, Lyj/d;->a(Ls3/a;Llk/f;)V

    return-void
.end method
