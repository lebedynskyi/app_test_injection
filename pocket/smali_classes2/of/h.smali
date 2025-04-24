.class public final synthetic Lof/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof/n;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lof/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/h;->a:Lof/n;

    iput p2, p0, Lof/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/h;->a:Lof/n;

    iget v1, p0, Lof/h;->b:I

    invoke-static {v0, v1}, Lof/n;->n(Lof/n;I)V

    return-void
.end method
