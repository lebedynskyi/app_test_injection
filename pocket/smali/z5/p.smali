.class public final synthetic Lz5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljn/c2;


# direct methods
.method public synthetic constructor <init>(Ljn/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/p;->a:Ljn/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/p;->a:Ljn/c2;

    invoke-static {v0}, Lz5/t;->e(Ljn/c2;)V

    return-void
.end method
