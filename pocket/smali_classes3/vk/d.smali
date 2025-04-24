.class public final synthetic Lvk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lvk/e;


# direct methods
.method public synthetic constructor <init>(Lvk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/d;->a:Lvk/e;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk/d;->a:Lvk/e;

    invoke-virtual {v0}, Lvk/e;->a()V

    return-void
.end method
