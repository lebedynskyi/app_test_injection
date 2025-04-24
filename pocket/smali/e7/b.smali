.class public final synthetic Le7/b;
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

    iput p1, p0, Le7/b;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le7/b;->a:I

    invoke-static {v0}, Lcom/braze/enums/Month$Companion;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
