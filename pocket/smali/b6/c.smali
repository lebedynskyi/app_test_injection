.class public final synthetic Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb6/d;

.field public final synthetic b:La6/y;


# direct methods
.method public synthetic constructor <init>(Lb6/d;La6/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c;->a:Lb6/d;

    iput-object p2, p0, Lb6/c;->b:La6/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/c;->a:Lb6/d;

    iget-object v1, p0, Lb6/c;->b:La6/y;

    invoke-static {v0, v1}, Lb6/d;->a(Lb6/d;La6/y;)V

    return-void
.end method
