.class public final synthetic Lzh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzh/f;

.field public final synthetic b:Lfi/d;


# direct methods
.method public synthetic constructor <init>(Lzh/f;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh/e;->a:Lzh/f;

    iput-object p2, p0, Lzh/e;->b:Lfi/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzh/e;->a:Lzh/f;

    iget-object v1, p0, Lzh/e;->b:Lfi/d;

    invoke-static {v0, v1}, Lzh/f;->b(Lzh/f;Lfi/d;)V

    return-void
.end method
