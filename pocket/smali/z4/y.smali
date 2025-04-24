.class public final synthetic Lz4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lz4/z;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lz4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/y;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lz4/y;->b:Lz4/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/y;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lz4/y;->b:Lz4/z;

    invoke-static {v0, v1}, Lz4/z;->a(Ljava/lang/Runnable;Lz4/z;)V

    return-void
.end method
