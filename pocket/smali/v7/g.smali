.class public final synthetic Lv7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv7/g;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lv7/g;->a:I

    invoke-static {v0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
